/* Weenie - Leerargh's Necklace (27895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27895, 'necklaceleerargh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27895, 0, 27895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27895, 16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LONG_DESC_STRING */
     , (27895, 1, 'Leerargh''s Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27895, 1, 33554680) /* SETUP_DID */
     , (27895, 3, 536870932) /* SOUND_TABLE_DID */
     , (27895, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27895, 6, 67111919) /* PALETTE_BASE_DID */
     , (27895, 7, 268436095) /* CLOTHINGBASE_DID */
     , (27895, 8, 100676616) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27895, 9, 32768) /* LOCATIONS_INT */
     , (27895, 1, 8) /* ITEM_TYPE_INT */
     , (27895, 19, 600) /* VALUE_INT */
     , (27895, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27895, 93, 1044) /* PHYSICS_STATE_INT */
     , (27895, 5, 10) /* ENCUMB_VAL_INT */
     , (27895, 16, 1) /* ITEM_USEABLE_INT */
     , (27895, 8, 30) /* MASS_INT */
     , (27895, 18, 1) /* UI_EFFECTS_INT */
     , (27895, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (27895, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27895, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27895, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (27895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27895, 5, -0.034) /* MANA_RATE_FLOAT */
     , (27895, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27895, 22, True) /* INSCRIBABLE_BOOL */
     , (27895, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27895, 160, 2) /* RegenerationOther2_SpellID */
     , (27895, 1313, 2) /* ArmorOther2_SpellID */
     , (27895, 1452, 2) /* WillpowerOther2_SpellID */;

