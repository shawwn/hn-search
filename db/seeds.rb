Item.without_auto_index do
  Item.create! item_type_cd: Item.story, url: 'http://www.algolia.com', title: 'Algolia (YC W14) - Build Realtime Search'
  Item.create! item_type_cd: Item.comment, text: 'Blazing fast', parent_id: 1, story_id: 1
end
User.without_auto_index do
  User.create! username: 'pg', karma: 9999, about: 'bug fixer.'
end
