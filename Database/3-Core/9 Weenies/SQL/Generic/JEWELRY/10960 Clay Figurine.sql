/* Weenie - Clay Figurine (10960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10960, 'figurineralirea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10960, 18, 10960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10960, 16, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace, taken from the neck of the Aun hunter Ralirea. The base is inscribed "Mirakah."') /* LONG_DESC_STRING */
     , (10960, 1, 'Clay Figurine') /* NAME_STRING */
     , (10960, 15, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10960, 1, 33554689) /* SETUP_DID */
     , (10960, 3, 536870932) /* SOUND_TABLE_DID */
     , (10960, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10960, 6, 67111919) /* PALETTE_BASE_DID */
     , (10960, 7, 268435749) /* CLOTHINGBASE_DID */
     , (10960, 8, 100671846) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10960, 9, 32768) /* LOCATIONS_INT */
     , (10960, 1, 8) /* ITEM_TYPE_INT */
     , (10960, 19, 15) /* VALUE_INT */
     , (10960, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10960, 93, 1044) /* PHYSICS_STATE_INT */
     , (10960, 5, 5) /* ENCUMB_VAL_INT */
     , (10960, 16, 1) /* ITEM_USEABLE_INT */
     , (10960, 8, 5) /* MASS_INT */
     , (10960, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10960, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10960, 22, True) /* INSCRIBABLE_BOOL */;

