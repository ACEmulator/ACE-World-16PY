/* Weenie - Scroll of Martyr's Tenacity VII (21115) */
DELETE FROM weenie WHERE class_Id = 21115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21115, 'scrollstaminabolt7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21115, 001 /* NAME_STRING */, 'Scroll of Martyr''s Tenacity VII')
     , (21115, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21115, 001 /* SETUP_DID */, 33554826)
     , (21115, 008 /* ICON_DID */, 100676936)
     , (21115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21115, 028 /* SPELL_DID */, 2773 /* StaminaBolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21115, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21115, 005 /* ENCUMB_VAL_INT */, 30)
     , (21115, 008 /* MASS_INT */, 90)
     , (21115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21115, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21115, 019 /* VALUE_INT */, 2000)
     , (21115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21115, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21115, 022 /* INSCRIBABLE_BOOL */, True)
     , (21115, 023 /* DESTROY_ON_SELL_BOOL */, True);

