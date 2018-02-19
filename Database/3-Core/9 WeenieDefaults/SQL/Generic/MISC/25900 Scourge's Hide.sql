/* Weenie - Scourge's Hide (25900) */
DELETE FROM weenie WHERE class_Id = 25900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25900, 'rathidescourge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25900, 16, 'A hide carefully cut from the corpse of the rat pack master, Scourge.') /* LONG_DESC_STRING */
     , (25900, 1, 'Scourge''s Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25900, 1, 33554817) /* SETUP_DID */
     , (25900, 3, 536870932) /* SOUND_TABLE_DID */
     , (25900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25900, 6, 67111919) /* PALETTE_BASE_DID */
     , (25900, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25900, 8, 100675634) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25900, 9, 0) /* LOCATIONS_INT */
     , (25900, 1, 128) /* ITEM_TYPE_INT */
     , (25900, 19, 5000) /* VALUE_INT */
     , (25900, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25900, 93, 1044) /* PHYSICS_STATE_INT */
     , (25900, 5, 500) /* ENCUMB_VAL_INT */
     , (25900, 16, 1) /* ITEM_USEABLE_INT */
     , (25900, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25900, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25900, 22, True) /* INSCRIBABLE_BOOL */
     , (25900, 23, True) /* DESTROY_ON_SELL_BOOL */;

