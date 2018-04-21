/* Weenie - Scroll of Revitalize Self (1785) */
DELETE FROM weenie WHERE class_Id = 1785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1785, 'scrollrevitalizeself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1785, 001 /* NAME_STRING */, 'Scroll of Revitalize Self')
     , (1785, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1785, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 11-20 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1785, 001 /* SETUP_DID */, 33554826)
     , (1785, 008 /* ICON_DID */, 100676930)
     , (1785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1785, 028 /* SPELL_DID */, 1177 /* RevitalizeSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1785, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1785, 005 /* ENCUMB_VAL_INT */, 30)
     , (1785, 008 /* MASS_INT */, 90)
     , (1785, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1785, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1785, 019 /* VALUE_INT */, 1)
     , (1785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1785, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1785, 022 /* INSCRIBABLE_BOOL */, True)
     , (1785, 023 /* DESTROY_ON_SELL_BOOL */, True);

