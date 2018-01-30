/* Weenie - Xarabydun Swamp Rat Tail (8223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8223, 'rattailswampxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8223, 0, 8223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8223, 1, 'Xarabydun Swamp Rat Tail') /* NAME_STRING */
     , (8223, 15, 'The tail of a Swamp Rat found in Xarabydun, which may be turned into the Bey of that town for 2500 experience points and a reward.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8223, 1, 33554817) /* SETUP_DID */
     , (8223, 3, 536870932) /* SOUND_TABLE_DID */
     , (8223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8223, 6, 67111919) /* PALETTE_BASE_DID */
     , (8223, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8223, 8, 100671118) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8223, 9, 0) /* LOCATIONS_INT */
     , (8223, 1, 128) /* ITEM_TYPE_INT */
     , (8223, 19, 2) /* VALUE_INT */
     , (8223, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8223, 93, 1044) /* PHYSICS_STATE_INT */
     , (8223, 5, 30) /* ENCUMB_VAL_INT */
     , (8223, 16, 1) /* ITEM_USEABLE_INT */
     , (8223, 8, 10) /* MASS_INT */
     , (8223, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8223, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8223, 22, True) /* INSCRIBABLE_BOOL */
     , (8223, 23, True) /* DESTROY_ON_SELL_BOOL */;

