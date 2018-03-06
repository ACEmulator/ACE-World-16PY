/* Weenie - Scroll of Summon Primary Portal II (2905) */
DELETE FROM weenie WHERE class_Id = 2905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2905, 'scrollsummonportal2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2905, 1, 'Scroll of Summon Primary Portal II') /* NAME_STRING */
     , (2905, 15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2905, 1, 33554826) /* SETUP_DID */
     , (2905, 8, 100676673) /* ICON_DID */
     , (2905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2905, 28, 158) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2905, 9, 0) /* LOCATIONS_INT */
     , (2905, 1, 8192) /* ITEM_TYPE_INT */
     , (2905, 93, 1044) /* PHYSICS_STATE_INT */
     , (2905, 5, 30) /* ENCUMB_VAL_INT */
     , (2905, 16, 8) /* ITEM_USEABLE_INT */
     , (2905, 8, 90) /* MASS_INT */
     , (2905, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2905, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2905, 22, True) /* INSCRIBABLE_BOOL */
     , (2905, 23, True) /* DESTROY_ON_SELL_BOOL */;

