/* Weenie - Armoredillo Hide (4233) */
DELETE FROM weenie WHERE class_Id = 4233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4233, 'armoredillohide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4233, 1, 'Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4233, 1, 33554817) /* SETUP_DID */
     , (4233, 3, 536870932) /* SOUND_TABLE_DID */
     , (4233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4233, 6, 67111919) /* PALETTE_BASE_DID */
     , (4233, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4233, 8, 100670045) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4233, 9, 0) /* LOCATIONS_INT */
     , (4233, 1, 128) /* ITEM_TYPE_INT */
     , (4233, 19, 45) /* VALUE_INT */
     , (4233, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4233, 93, 1044) /* PHYSICS_STATE_INT */
     , (4233, 5, 450) /* ENCUMB_VAL_INT */
     , (4233, 16, 1) /* ITEM_USEABLE_INT */
     , (4233, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4233, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4233, 22, True) /* INSCRIBABLE_BOOL */
     , (4233, 23, True) /* DESTROY_ON_SELL_BOOL */;

