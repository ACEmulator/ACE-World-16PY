/* Weenie - Renegade Stone Clasp (27681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27681, 'braceletlugianstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27681, 18, 27681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27681, 16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LONG_DESC_STRING */
     , (27681, 1, 'Renegade Stone Clasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27681, 1, 33554683) /* SETUP_DID */
     , (27681, 3, 536870932) /* SOUND_TABLE_DID */
     , (27681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27681, 6, 67111919) /* PALETTE_BASE_DID */
     , (27681, 7, 268436286) /* CLOTHINGBASE_DID */
     , (27681, 8, 100676518) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27681, 9, 196608) /* LOCATIONS_INT */
     , (27681, 1, 8) /* ITEM_TYPE_INT */
     , (27681, 19, 3000) /* VALUE_INT */
     , (27681, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27681, 93, 1044) /* PHYSICS_STATE_INT */
     , (27681, 5, 800) /* ENCUMB_VAL_INT */
     , (27681, 16, 1) /* ITEM_USEABLE_INT */
     , (27681, 8, 30) /* MASS_INT */
     , (27681, 18, 1) /* UI_EFFECTS_INT */
     , (27681, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27681, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27681, 160, 175) /* WIELD_DIFFICULTY_INT */
     , (27681, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27681, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27681, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27681, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27681, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27681, 22, True) /* INSCRIBABLE_BOOL */
     , (27681, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27681, 1119) /* BladeProtectionOther5_SpellID */
     , (27681, 1076) /* LightningProtectionOther5_SpellID */;

