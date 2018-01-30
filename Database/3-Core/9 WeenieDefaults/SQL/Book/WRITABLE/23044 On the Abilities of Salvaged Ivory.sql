/* Weenie - On the Abilities of Salvaged Ivory (23044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23044, 'booktinkeringivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23044, 0, 23044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23044, 1, 'On the Abilities of Salvaged Ivory') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23044, 1, 33554771) /* SETUP_DID */
     , (23044, 3, 536870932) /* SOUND_TABLE_DID */
     , (23044, 8, 100668117) /* ICON_DID */
     , (23044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23044, 9, 0) /* LOCATIONS_INT */
     , (23044, 1, 8192) /* ITEM_TYPE_INT */
     , (23044, 93, 1044) /* PHYSICS_STATE_INT */
     , (23044, 5, 160) /* ENCUMB_VAL_INT */
     , (23044, 16, 8) /* ITEM_USEABLE_INT */
     , (23044, 8, 200) /* MASS_INT */
     , (23044, 19, 90) /* VALUE_INT */
     , (23044, 174, 2) /* APPRAISAL_PAGES_INT */
     , (23044, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (23044, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23044, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23044, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23044, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23044, 0, 'Ciandra', 'prewritten', 4294967295, False, '
Some items in our world are especially attuned to the very first person who possesses them. Ivory, we have discovered, has the power to break this attunement -- or rather, to transform it into a much more complex relationship. While a simple attuned object cannot leave your person in most cases, a -- how shall we say? -- ivoried object can be stored, or given away, or otherwise removed from you. However, the item which has been so treated can no longer be used for its intended purpose by anyone other than the original possessor.
')
     , (23044, 1, 'Ciandra', 'prewritten', 4294967295, False, '
We continue to research this phenomenon, but I include here several pertintent facts that we have discovered. 

Firstly, attuned items will only accept ivory from the hands of their possessor, but (luckily) a person of any skill level -- or no skill level -- can apply the salvaged material. 

Secondly, the object must be complete before it will accept the ivory. What ''complete'' means varies with the items under consideration, but in general there must be no additional crafting that can possibly be done to the item.
');

