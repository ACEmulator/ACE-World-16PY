/* Weenie - Chocolate Cookbook (7884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7884, 'cookbookchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7884, 0, 7884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7884, 16, 'A treatise on the properties of chocolate.') /* LONG_DESC_STRING */
     , (7884, 1, 'Chocolate Cookbook') /* NAME_STRING */
     , (7884, 15, 'A treatise on the properties of chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7884, 1, 33554771) /* SETUP_DID */
     , (7884, 3, 536870932) /* SOUND_TABLE_DID */
     , (7884, 8, 100668117) /* ICON_DID */
     , (7884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7884, 9, 0) /* LOCATIONS_INT */
     , (7884, 1, 8192) /* ITEM_TYPE_INT */
     , (7884, 93, 1044) /* PHYSICS_STATE_INT */
     , (7884, 5, 200) /* ENCUMB_VAL_INT */
     , (7884, 16, 8) /* ITEM_USEABLE_INT */
     , (7884, 8, 100) /* MASS_INT */
     , (7884, 19, 15) /* VALUE_INT */
     , (7884, 174, 12) /* APPRAISAL_PAGES_INT */
     , (7884, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (7884, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7884, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7884, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7884, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7884, 0, 'On Chocolate', 'prewritten', 4294967295, False, 'ON CHOCOLATE
Chocolate in Ispar was a magical thing: It was reputed to heal, boost mana, or restore stamina, depending on method of  preparation.  Almost an alchemical agent in its own right -  as seen in its resistance to alchemical influence -  it is nonetheless edible and quite pleasant.  This won chocolate everything from accolades to alchemists'' treatises.  Alas that it is not native to Dereth, but it appears the problem is now remedied.....
')
     , (7884, 1, 'Chocolate in Dereth', 'prewritten', 4294967295, False, 'CHOCOLATE IN DERETH
Some Isparian seeds, planted years ago, have apparently at last produced mature trees.  Some monsters collect the beans and carry them around protectively, apparently finding them tastier once fermented.  (Fermented beans are brown in color.)
Alas, it seems too many people have lost their old heirloom chocolate recipes, a tragic loss with this fine ingredient at last available.  Soon, I hope to fill these pages with the potent recipes that bring out the power of chocolate!
')
     , (7884, 2, 'Basic Chocolate Making', 'prewritten', 4294967295, False, 'HOW TO PREPARE CHOCOLATE
To prepare the precious fermented cacao beans, roast them in a baking pan.  Next, use a heavy grinder on them to produce chocolate liquor, vital for making chocolate ice cream.  A metal press applied to the chocolate liquor yields cocoa powder, which is a vital ingredient for classics such as mocha and chocolate cake.  Applying chocolate liquor to cocoa powder produces a rich cocoa mixture for making chocolate confections.
')
     , (7884, 3, 'Chocolate Milk', 'prewritten', 4294967295, False, 'KHALLAYNE''S CHOCOLATE MILK
Khallayne of Thistledown, with help from Raynie, provided this simple but tasty drink called chocolate milk.  Cocoa powder added to milk produces a dark, rather bitter milk that most people do not enjoy.  Mixing this bitter milk with honey, however, brings out the fine flavor of the cocoa while providing a reassuring sweetness.
')
     , (7884, 4, 'Basic Chocolate Cake', 'prewritten', 4294967295, False, 'RHIANNON''S CHOCOLATE CAKE
Rhiannon Morgana of Frostfell, with contributions from Touryan Kurigsun, supplied this simple recipe for a wonderful variation of old fashioned cake.  Chocolate cake is made by mixing cake batter with cocoa powder, and then baking the result in a baking pan.  A moist, rich, dark brown cake is the result.
')
     , (7884, 5, 'Chocolate Ice Cream', 'prewritten', 4294967295, False, 'BETTY CROCKER''S CHOCOLATE ICE CREAM
Chocolate Ice Cream, a delicious treat created by Betty Crocker of Leafcull (with help from famed Cragstone Farms Catering), is simple to make once one has mastered the art of making ice cream.  The key is to add chocolate liquor to the finished ice cream, and the result perfectly combines the unique deep, rich flavor of chocolate with the cold, melting sweetness of ice cream.  So amazing is this creation that it is said to heal the body!
')
     , (7884, 6, 'Chocolate Bars', 'prewritten', 4294967295, False, 'CHEN KENICHI''S DARK CHOCOLATE BAR
Chen Kenichi of Frostfell, with the group known as Vitae Rising, gave us this recipe.  Adding chocolate liquor to cocoa powder produces a thick cocoa mixture.  This mixture, mixed with honey and properly tempered, produces a bar of crisp dark chocolate.  It is pure culinary enjoyment, belying its popular name of "Vitae Bar."  "Wi loves it!"
')
     , (7884, 7, 'Milk Chocolate Bars', 'prewritten', 4294967295, False, 'HO CHUN''S MILK CHOCOLATE BAR
Ho Chun of Frostfell, with help from Theran Bakagin, provided this refreshing variation of a plain dark chocolate bar.  Take the same cocoa mixture as above, and mix with milk before adding the honey.  The result is a mellow, gentler confection!
')
     , (7884, 8, 'Hot Mochas', 'prewritten', 4294967295, False, 'AIYAAN SHIEFU''S MOCHA
Mocha, in this recipe provided by Aiyaan Shiefu of Leafcull (with help from the Silver Citadel), starts off as a mixture of cocoa powder added to coffee.  This produces a mocha base that really requires milk to be complete.  The resulting drink combines the refreshing flavors of coffee and chocolate and the sweet depth of milk.
')
     , (7884, 9, 'Rich Mocha', 'prewritten', 4294967295, False, 'ATSUSHI''S RICH MOCHA
Atsushi of Morningthaw, with assistance from Deckape, discovered that a final addition of cinnamon complements the coffee and chocolate flavors, producing a superior, rich mocha drink.
')
     , (7884, 10, 'Iced Mochas', 'prewritten', 4294967295, False, 'YAKAMURA SHINJI''S ICED MOCHA
Yakamura Shinji of Frostfell gave us this recipe for a variation of mocha that provides an entirely different effect than most beverages.  Iced mocha requires one to first grind some food-quality ice to produce crushed ice.  Crushed ice, applied to mocha, cools it down, and the result is one that mages in particular enjoy.
')
     , (7884, 11, 'Rich Iced Mochas', 'prewritten', 4294967295, False, 'ELANWEN''S RICH ICED MOCHA
Elanwen of Harvestgain, with help from Jenna, tried the same trick with rich mocha, and the result, as one would expect, is even better than with plain mocha.  In many people''s opinion, no other drink is as refreshing to the mind and spirit as a rich iced mocha!
');

