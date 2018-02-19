/* Weenie - Jaleh's Wedding Ring (24176) */
DELETE FROM weenie WHERE class_Id = 24176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24176, 'ringjaleh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24176, 1, 'Jaleh''s Wedding Ring') /* NAME_STRING */
     , (24176, 33, 'RingJalehTaken') /* QUEST_STRING */
     , (24176, 15, 'This appears to be a wedding ring once worn by Jaleh al-Thani.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24176, 1, 33554691) /* SETUP_DID */
     , (24176, 3, 536870932) /* SOUND_TABLE_DID */
     , (24176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24176, 6, 67111919) /* PALETTE_BASE_DID */
     , (24176, 7, 268435753) /* CLOTHINGBASE_DID */
     , (24176, 8, 100674285) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24176, 33, 1) /* BONDED_INT */
     , (24176, 9, 786432) /* LOCATIONS_INT */
     , (24176, 1, 8) /* ITEM_TYPE_INT */
     , (24176, 19, 1200) /* VALUE_INT */
     , (24176, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24176, 93, 1044) /* PHYSICS_STATE_INT */
     , (24176, 5, 50) /* ENCUMB_VAL_INT */
     , (24176, 16, 1) /* ITEM_USEABLE_INT */
     , (24176, 8, 10) /* MASS_INT */
     , (24176, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24176, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24176, 69, False) /* IS_SELLABLE_BOOL */
     , (24176, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24176, 22, True) /* INSCRIBABLE_BOOL */;

