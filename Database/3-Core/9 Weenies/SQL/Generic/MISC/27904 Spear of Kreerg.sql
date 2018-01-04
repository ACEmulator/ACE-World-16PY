/* Weenie - Spear of Kreerg (27904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27904, 'spearkreergnull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27904, 18, 27904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27904, 16, 'This spear has some significance to the Mosswarts, but it looks to be an old broken spear.') /* LONG_DESC_STRING */
     , (27904, 1, 'Spear of Kreerg') /* NAME_STRING */
     , (27904, 33, 'MosswartExodusSpear') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27904, 1, 33558800) /* SETUP_DID */
     , (27904, 3, 536870932) /* SOUND_TABLE_DID */
     , (27904, 8, 100676620) /* ICON_DID */
     , (27904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27904, 33, 1) /* BONDED_INT */
     , (27904, 9, 0) /* LOCATIONS_INT */
     , (27904, 1, 128) /* ITEM_TYPE_INT */
     , (27904, 93, 1044) /* PHYSICS_STATE_INT */
     , (27904, 5, 10) /* ENCUMB_VAL_INT */
     , (27904, 16, 1) /* ITEM_USEABLE_INT */
     , (27904, 8, 180) /* MASS_INT */
     , (27904, 19, 10) /* VALUE_INT */
     , (27904, 114, 1) /* ATTUNED_INT */
     , (27904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27904, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27904, 22, True) /* INSCRIBABLE_BOOL */
     , (27904, 23, True) /* DESTROY_ON_SELL_BOOL */;

