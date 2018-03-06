/* Weenie - Obsidian Heart (9324) */
DELETE FROM weenie WHERE class_Id = 9324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9324, 'golemheartobsidian', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9324, 1, 'Obsidian Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9324, 1, 33554817) /* SETUP_DID */
     , (9324, 3, 536870932) /* SOUND_TABLE_DID */
     , (9324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9324, 6, 67111919) /* PALETTE_BASE_DID */
     , (9324, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9324, 8, 100671429) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9324, 9, 0) /* LOCATIONS_INT */
     , (9324, 1, 128) /* ITEM_TYPE_INT */
     , (9324, 19, 50) /* VALUE_INT */
     , (9324, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9324, 93, 1044) /* PHYSICS_STATE_INT */
     , (9324, 5, 225) /* ENCUMB_VAL_INT */
     , (9324, 16, 1) /* ITEM_USEABLE_INT */
     , (9324, 8, 150) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9324, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9324, 22, True) /* INSCRIBABLE_BOOL */
     , (9324, 23, True) /* DESTROY_ON_SELL_BOOL */;

