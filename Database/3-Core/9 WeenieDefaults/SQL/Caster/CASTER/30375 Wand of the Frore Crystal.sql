/* Weenie - Wand of the Frore Crystal (30375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30375, 'wandrarefrorecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30375, 0, 30375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30375, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30375, 1, 'Wand of the Frore Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30375, 1, 33554812) /* SETUP_DID */
     , (30375, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (30375, 3, 536870932) /* SOUND_TABLE_DID */
     , (30375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30375, 6, 67111919) /* PALETTE_BASE_DID */
     , (30375, 7, 268435758) /* CLOTHINGBASE_DID */
     , (30375, 8, 100668792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30375, 9, 16777216) /* LOCATIONS_INT */
     , (30375, 1, 32768) /* ITEM_TYPE_INT */
     , (30375, 19, 200) /* VALUE_INT */
     , (30375, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30375, 5, 50) /* ENCUMB_VAL_INT */
     , (30375, 16, 1) /* ITEM_USEABLE_INT */
     , (30375, 8, 25) /* MASS_INT */
     , (30375, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30375, 151, 2) /* HOOK_TYPE_INT */
     , (30375, 93, 1044) /* PHYSICS_STATE_INT */
     , (30375, 94, 16) /* TARGET_TYPE_INT */
     , (30375, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (30375, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30375, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30375, 22, True) /* INSCRIBABLE_BOOL */;

