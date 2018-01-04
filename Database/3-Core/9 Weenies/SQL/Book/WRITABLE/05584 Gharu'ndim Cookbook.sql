/* Weenie - Gharu'ndim Cookbook (5584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5584, 'cookbookgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5584, 274, 5584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5584, 1, 'Gharu''ndim Cookbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5584, 1, 33554771) /* SETUP_DID */
     , (5584, 3, 536870932) /* SOUND_TABLE_DID */
     , (5584, 8, 100668117) /* ICON_DID */
     , (5584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5584, 9, 0) /* LOCATIONS_INT */
     , (5584, 1, 8192) /* ITEM_TYPE_INT */
     , (5584, 93, 1044) /* PHYSICS_STATE_INT */
     , (5584, 5, 200) /* ENCUMB_VAL_INT */
     , (5584, 16, 8) /* ITEM_USEABLE_INT */
     , (5584, 8, 100) /* MASS_INT */
     , (5584, 19, 15) /* VALUE_INT */
     , (5584, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5584, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (5584, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5584, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5584, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5584, 0, 'Breads & Cakes', 'prewritten', 4294967295, False, 'BREAD & CAKES

To make dough, use flour on water.

If you use dough on an egg, you will make batter.  Dough on honey will create cookie dough.

Use plain batter on more flour to make cake batter.

Use a frying pan on dough to make flat bread.

(cont''d)
')
     , (5584, 1, 'Cheese', 'prewritten', 4294967295, False, 'BREAD & CAKES (cont''d)

Using a baking pan on cake batter will make a cake. Using it on cookie dough will make three cookies.

Using dough on an apple will make an apple pie.

CHEESE

To make cheese, use rennet on milk to curdle it.

')
     , (5584, 2, 'Meat & Fried Food', 'prewritten', 4294967295, False, 'MEAT & FRIED FOOD

To butcher a fish, side of beef, chicken or rabbit carcass, use a carving knife on it. This will give you three pieces of fish, steak, chicken, or rabbit meat.

You can fry these pieces by using a frying pan on them. You can also fry mushrooms and eggs.

')
     , (5584, 3, 'Pies & Kebabs', 'prewritten', 4294967295, False, 'PIES & KEBABS

To make rice dishes, use uncooked rice on any carved piece of meat, or on a mushroom. You can also use rice on grapes to make stuffed grape leaves, a Gharu''ndim delicacy.

The Gharu''ndim also often eat meat as "qababs" (in Aluvian, "kebabs"), by skewering and roasting it. Use a skewer on any carved piece of meat, or on a mushroom, to make them.

')
     , (5584, 4, 'Pickling', 'prewritten', 4294967295, False, 'PICKLING

Use brine on eggs or fish filets to pickle them.

')
     , (5584, 5, 'Oils', 'prewritten', 4294967295, False, 'OILS

Some foods are also receptive to oils that make them more potent. These oils, made by alchemists, can make food that heals or grants mana instead of renewing your stamina. An even more powerful oil, called Victual Oil, will increase the amount of health, mana or stamina food grants.

Foods affected by alchemical oils include cakes and pies.

');

