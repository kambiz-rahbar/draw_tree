function draw_tree(node_name, parent_number)

% % node_number  =   1   2   3   4   5   6   7   8   9   10  11
% node_name      = ['a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k'];
% parrent_number = [ 0   1   1   2   2   3   1   3   7   9   9];

treeplot(parent_number)

[x,y] = treelayout(parent_number);
for i=1:length(x)
    text(x(i)+0.03,y(i),node_name(i,:))
end
