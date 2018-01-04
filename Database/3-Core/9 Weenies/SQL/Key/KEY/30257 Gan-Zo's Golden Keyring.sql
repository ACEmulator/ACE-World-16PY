/* Weenie - Gan-Zo's Golden Keyring (30257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30257, 'keyrarevolatilegoldensho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30257, 18, 30257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30257, 16, 'A lovely template for a rare magical key.') /* LONG_DESC_STRING */
     , (30257, 1, 'Gan-Zo''s Golden Keyring') /* NAME_STRING */
     , (30257, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30257, 1, 33554784) /* SETUP_DID */
     , (30257, 3, 536870932) /* SOUND_TABLE_DID */
     , (30257, 8, 100667485) /* ICON_DID */
     , (30257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30257, 1, 16384) /* ITEM_TYPE_INT */
     , (30257, 93, 1044) /* PHYSICS_STATE_INT */
     , (30257, 5, 5) /* ENCUMB_VAL_INT */
     , (30257, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30257, 8, 5) /* MASS_INT */
     , (30257, 91, 1) /* MAX_STRUCTURE_INT */
     , (30257, 19, 0) /* VALUE_INT */
     , (30257, 92, 1) /* STRUCTURE_INT */
     , (30257, 94, 640) /* TARGET_TYPE_INT */
     , (30257, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30257, 22, True) /* INSCRIBABLE_BOOL */;

