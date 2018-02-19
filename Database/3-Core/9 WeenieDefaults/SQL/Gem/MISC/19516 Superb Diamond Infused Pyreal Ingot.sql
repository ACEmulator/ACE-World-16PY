/* Weenie - Superb Diamond Infused Pyreal Ingot (19516) */
DELETE FROM weenie WHERE class_Id = 19516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19516, 'ingotpyrealinfusedsuperb', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19516, 16, 'A pyreal ingot infused with diamond oil. You can turn this ingot into a weapon for levels 40+.') /* LONG_DESC_STRING */
     , (19516, 1, 'Superb Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19516, 1, 33555677) /* SETUP_DID */
     , (19516, 3, 536870932) /* SOUND_TABLE_DID */
     , (19516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19516, 6, 67111919) /* PALETTE_BASE_DID */
     , (19516, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19516, 8, 100672974) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19516, 9, 0) /* LOCATIONS_INT */
     , (19516, 1, 128) /* ITEM_TYPE_INT */
     , (19516, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19516, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19516, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19516, 5, 1000) /* ENCUMB_VAL_INT */
     , (19516, 8, 1000) /* MASS_INT */
     , (19516, 12, 1) /* STACK_SIZE_INT */
     , (19516, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19516, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (19516, 16, 1) /* ITEM_USEABLE_INT */
     , (19516, 19, 2000) /* VALUE_INT */
     , (19516, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19516, 22, True) /* INSCRIBABLE_BOOL */
     , (19516, 23, True) /* DESTROY_ON_SELL_BOOL */;

