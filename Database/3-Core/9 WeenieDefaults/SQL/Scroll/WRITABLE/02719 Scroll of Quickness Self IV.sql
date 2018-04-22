/* Weenie - Scroll of Quickness Self IV (2719) */
DELETE FROM weenie WHERE class_Id = 2719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2719, 'scrollquicknessself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719, 001 /* NAME_STRING */, 'Scroll of Quickness Self IV')
     , (2719, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2719, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Quickness by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719, 001 /* SETUP_DID */, 33554826)
     , (2719, 008 /* ICON_DID */, 100676469)
     , (2719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2719, 028 /* SPELL_DID */, 1400 /* QuicknessSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2719, 005 /* ENCUMB_VAL_INT */, 30)
     , (2719, 008 /* MASS_INT */, 90)
     , (2719, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2719, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2719, 019 /* VALUE_INT */, 100)
     , (2719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2719, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719, 022 /* INSCRIBABLE_BOOL */, True)
     , (2719, 023 /* DESTROY_ON_SELL_BOOL */, True);

