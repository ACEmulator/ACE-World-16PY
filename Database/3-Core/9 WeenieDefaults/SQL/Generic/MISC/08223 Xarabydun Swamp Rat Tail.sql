/* Weenie - Xarabydun Swamp Rat Tail (8223) */
DELETE FROM weenie WHERE class_Id = 8223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8223, 'rattailswampxara', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8223, 1, 'Xarabydun Swamp Rat Tail') /* NAME_STRING */
     , (8223, 15, 'The tail of a Swamp Rat found in Xarabydun, which may be turned into the Bey of that town for 2500 experience points and a reward.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8223, 1, 33554817) /* SETUP_DID */
     , (8223, 3, 536870932) /* SOUND_TABLE_DID */
     , (8223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8223, 6, 67111919) /* PALETTE_BASE_DID */
     , (8223, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8223, 8, 100671118) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8223, 9, 0) /* LOCATIONS_INT */
     , (8223, 1, 128) /* ITEM_TYPE_INT */
     , (8223, 19, 2) /* VALUE_INT */
     , (8223, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8223, 93, 1044) /* PHYSICS_STATE_INT */
     , (8223, 5, 30) /* ENCUMB_VAL_INT */
     , (8223, 16, 1) /* ITEM_USEABLE_INT */
     , (8223, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8223, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8223, 22, True) /* INSCRIBABLE_BOOL */
     , (8223, 23, True) /* DESTROY_ON_SELL_BOOL */;

