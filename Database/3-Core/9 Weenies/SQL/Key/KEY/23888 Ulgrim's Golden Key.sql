/* Weenie - Ulgrim's Golden Key (23888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23888, 'keyulgrimsdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23888, 18, 23888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23888, 16, 'A golden key found in Ulgrim''s Basement.') /* LONG_DESC_STRING */
     , (23888, 1, 'Ulgrim''s Golden Key') /* NAME_STRING */
     , (23888, 13, 'KeyUlgrimsDungeon') /* KEY_CODE_STRING */
     , (23888, 14, 'This key unlocks Ulgrim''s Treasures.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23888, 1, 33557005) /* SETUP_DID */
     , (23888, 3, 536870932) /* SOUND_TABLE_DID */
     , (23888, 8, 100674103) /* ICON_DID */
     , (23888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23888, 1, 16384) /* ITEM_TYPE_INT */
     , (23888, 5, 50) /* ENCUMB_VAL_INT */
     , (23888, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23888, 8, 20) /* MASS_INT */
     , (23888, 91, 1) /* MAX_STRUCTURE_INT */
     , (23888, 19, 0) /* VALUE_INT */
     , (23888, 150, 104) /* HOOK_PLACEMENT_INT */
     , (23888, 151, 2) /* HOOK_TYPE_INT */
     , (23888, 92, 1) /* STRUCTURE_INT */
     , (23888, 93, 1044) /* PHYSICS_STATE_INT */
     , (23888, 94, 640) /* TARGET_TYPE_INT */
     , (23888, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23888, 22, True) /* INSCRIBABLE_BOOL */
     , (23888, 23, True) /* DESTROY_ON_SELL_BOOL */;

