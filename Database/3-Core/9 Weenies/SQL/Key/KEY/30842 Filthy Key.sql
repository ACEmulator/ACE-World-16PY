/* Weenie - Filthy Key (30842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30842, 'keyinfiltration');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30842, 18, 30842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30842, 16, 'A key found deep within the Shadow Lugian Stronghold.') /* LONG_DESC_STRING */
     , (30842, 1, 'Filthy Key') /* NAME_STRING */
     , (30842, 13, 'KeyInfiltration0205') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30842, 1, 33554784) /* SETUP_DID */
     , (30842, 3, 536870932) /* SOUND_TABLE_DID */
     , (30842, 8, 100667485) /* ICON_DID */
     , (30842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30842, 1, 16384) /* ITEM_TYPE_INT */
     , (30842, 93, 1044) /* PHYSICS_STATE_INT */
     , (30842, 5, 5) /* ENCUMB_VAL_INT */
     , (30842, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30842, 8, 5) /* MASS_INT */
     , (30842, 91, 1) /* MAX_STRUCTURE_INT */
     , (30842, 19, 0) /* VALUE_INT */
     , (30842, 92, 1) /* STRUCTURE_INT */
     , (30842, 94, 640) /* TARGET_TYPE_INT */
     , (30842, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30842, 69, False) /* IS_SELLABLE_BOOL */
     , (30842, 22, True) /* INSCRIBABLE_BOOL */;

