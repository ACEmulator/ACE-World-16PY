/* Weenie - A Society Necklace Of Focus (8705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8705, 'necklacefocusnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8705, 0, 8705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8705, 1, 'A Society Necklace Of Focus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8705, 1, 33554689) /* SETUP_DID */
     , (8705, 3, 536870932) /* SOUND_TABLE_DID */
     , (8705, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8705, 6, 67111919) /* PALETTE_BASE_DID */
     , (8705, 7, 268435749) /* CLOTHINGBASE_DID */
     , (8705, 8, 100675464) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8705, 9, 32768) /* LOCATIONS_INT */
     , (8705, 1, 8) /* ITEM_TYPE_INT */
     , (8705, 19, 1) /* VALUE_INT */
     , (8705, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8705, 93, 1044) /* PHYSICS_STATE_INT */
     , (8705, 5, 45) /* ENCUMB_VAL_INT */
     , (8705, 16, 1) /* ITEM_USEABLE_INT */
     , (8705, 8, 30) /* MASS_INT */
     , (8705, 18, 1) /* UI_EFFECTS_INT */
     , (8705, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8705, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8705, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8705, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8705, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8705, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8705, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8705, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8705, 1428) /* FocusOther2_SpellID */;

