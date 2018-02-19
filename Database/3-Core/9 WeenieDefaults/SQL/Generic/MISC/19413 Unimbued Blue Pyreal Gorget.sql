/* Weenie - Unimbued Blue Pyreal Gorget (19413) */
DELETE FROM weenie WHERE class_Id = 19413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19413, 'gorgetnuhmudiraunimbuedmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19413, 1, 'Unimbued Blue Pyreal Gorget') /* NAME_STRING */
     , (19413, 15, 'A blue gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19413, 1, 33554687) /* SETUP_DID */
     , (19413, 3, 536870932) /* SOUND_TABLE_DID */
     , (19413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19413, 6, 67111919) /* PALETTE_BASE_DID */
     , (19413, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19413, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19413, 33, 1) /* BONDED_INT */
     , (19413, 9, 0) /* LOCATIONS_INT */
     , (19413, 1, 128) /* ITEM_TYPE_INT */
     , (19413, 19, 150) /* VALUE_INT */
     , (19413, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19413, 93, 1044) /* PHYSICS_STATE_INT */
     , (19413, 5, 100) /* ENCUMB_VAL_INT */
     , (19413, 16, 1) /* ITEM_USEABLE_INT */
     , (19413, 8, 240) /* MASS_INT */
     , (19413, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19413, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19413, 22, True) /* INSCRIBABLE_BOOL */
     , (19413, 23, True) /* DESTROY_ON_SELL_BOOL */;

