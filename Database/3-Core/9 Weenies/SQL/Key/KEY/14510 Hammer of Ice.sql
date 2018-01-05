/* Weenie - Hammer of Ice (14510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14510, 'keyhammerempyreanice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14510, 0, 14510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14510, 16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LONG_DESC_STRING */
     , (14510, 1, 'Hammer of Ice') /* NAME_STRING */
     , (14510, 33, 'KeyHammerEmpyreanIcePickup') /* QUEST_STRING */
     , (14510, 13, 'keyempyreanice') /* KEY_CODE_STRING */
     , (14510, 15, 'A small Empyrean hammer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14510, 1, 33557488) /* SETUP_DID */
     , (14510, 3, 536870932) /* SOUND_TABLE_DID */
     , (14510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14510, 6, 67111919) /* PALETTE_BASE_DID */
     , (14510, 7, 268436325) /* CLOTHINGBASE_DID */
     , (14510, 8, 100672502) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14510, 1, 16384) /* ITEM_TYPE_INT */
     , (14510, 91, 1) /* MAX_STRUCTURE_INT */
     , (14510, 19, 100) /* VALUE_INT */
     , (14510, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14510, 93, 1044) /* PHYSICS_STATE_INT */
     , (14510, 5, 575) /* ENCUMB_VAL_INT */
     , (14510, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14510, 8, 230) /* MASS_INT */
     , (14510, 92, 1) /* STRUCTURE_INT */
     , (14510, 94, 640) /* TARGET_TYPE_INT */
     , (14510, 33, 1) /* BONDED_INT */
     , (14510, 114, 1) /* ATTUNED_INT */
     , (14510, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14510, 22, True) /* INSCRIBABLE_BOOL */
     , (14510, 23, True) /* DESTROY_ON_SELL_BOOL */;

