/* Weenie - Small Niffis Shell (10704) */
DELETE FROM weenie WHERE class_Id = 10704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10704, 'niffisshellsmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10704, 16, 'A Small Niffis Shell.') /* LONG_DESC_STRING */
     , (10704, 1, 'Small Niffis Shell') /* NAME_STRING */
     , (10704, 15, 'A Small Niffis Shell.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10704, 1, 33557044) /* SETUP_DID */
     , (10704, 3, 536870932) /* SOUND_TABLE_DID */
     , (10704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10704, 6, 67112937) /* PALETTE_BASE_DID */
     , (10704, 7, 268436185) /* CLOTHINGBASE_DID */
     , (10704, 8, 100671651) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10704, 9, 0) /* LOCATIONS_INT */
     , (10704, 1, 128) /* ITEM_TYPE_INT */
     , (10704, 19, 0) /* VALUE_INT */
     , (10704, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (10704, 93, 1044) /* PHYSICS_STATE_INT */
     , (10704, 5, 100) /* ENCUMB_VAL_INT */
     , (10704, 16, 1) /* ITEM_USEABLE_INT */
     , (10704, 8, 240) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10704, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10704, 22, True) /* INSCRIBABLE_BOOL */
     , (10704, 23, True) /* DESTROY_ON_SELL_BOOL */;

