/* Weenie - Scroll of Quickness Self II (2717) */
DELETE FROM weenie WHERE class_Id = 2717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2717, 'scrollquicknessself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717, 001 /* NAME_STRING */, 'Scroll of Quickness Self II')
     , (2717, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2717, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Quickness by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717, 001 /* SETUP_DID */, 33554826)
     , (2717, 008 /* ICON_DID */, 100676469)
     , (2717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2717, 028 /* SPELL_DID */, 1398 /* QuicknessSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2717, 005 /* ENCUMB_VAL_INT */, 30)
     , (2717, 008 /* MASS_INT */, 90)
     , (2717, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2717, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2717, 019 /* VALUE_INT */, 5)
     , (2717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717, 022 /* INSCRIBABLE_BOOL */, True)
     , (2717, 023 /* DESTROY_ON_SELL_BOOL */, True);

