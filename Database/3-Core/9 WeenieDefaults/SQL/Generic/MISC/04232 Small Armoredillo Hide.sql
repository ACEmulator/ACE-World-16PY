/* Weenie - Small Armoredillo Hide (4232) */
DELETE FROM weenie WHERE class_Id = 4232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4232, 'armoredillohidesmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4232, 1, 'Small Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4232, 1, 33554817) /* SETUP_DID */
     , (4232, 3, 536870932) /* SOUND_TABLE_DID */
     , (4232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4232, 6, 67111919) /* PALETTE_BASE_DID */
     , (4232, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4232, 8, 100670047) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4232, 9, 0) /* LOCATIONS_INT */
     , (4232, 1, 128) /* ITEM_TYPE_INT */
     , (4232, 19, 30) /* VALUE_INT */
     , (4232, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4232, 93, 1044) /* PHYSICS_STATE_INT */
     , (4232, 5, 300) /* ENCUMB_VAL_INT */
     , (4232, 16, 1) /* ITEM_USEABLE_INT */
     , (4232, 8, 120) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4232, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4232, 22, True) /* INSCRIBABLE_BOOL */
     , (4232, 23, True) /* DESTROY_ON_SELL_BOOL */;

