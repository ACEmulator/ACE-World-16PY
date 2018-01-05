/* Weenie - A Society Ring Of Quickness (8709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8709, 'ringquicknessnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8709, 0, 8709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8709, 1, 'A Society Ring Of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8709, 1, 33554691) /* SETUP_DID */
     , (8709, 3, 536870932) /* SOUND_TABLE_DID */
     , (8709, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8709, 6, 67111919) /* PALETTE_BASE_DID */
     , (8709, 7, 268435753) /* CLOTHINGBASE_DID */
     , (8709, 8, 100675465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8709, 9, 786432) /* LOCATIONS_INT */
     , (8709, 1, 8) /* ITEM_TYPE_INT */
     , (8709, 19, 1) /* VALUE_INT */
     , (8709, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8709, 93, 1044) /* PHYSICS_STATE_INT */
     , (8709, 5, 15) /* ENCUMB_VAL_INT */
     , (8709, 16, 1) /* ITEM_USEABLE_INT */
     , (8709, 8, 10) /* MASS_INT */
     , (8709, 18, 1) /* UI_EFFECTS_INT */
     , (8709, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8709, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8709, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8709, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8709, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8709, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8709, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8709, 1404) /* QuicknessOther2_SpellID */;

