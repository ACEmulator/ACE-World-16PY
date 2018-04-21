/* Weenie - Scroll of Sprint Other V (3491) */
DELETE FROM weenie WHERE class_Id = 3491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3491, 'scrollsprintother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491, 001 /* NAME_STRING */, 'Scroll of Sprint Other V')
     , (3491, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3491, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Run skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491, 001 /* SETUP_DID */, 33554826)
     , (3491, 008 /* ICON_DID */, 100676470)
     , (3491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3491, 028 /* SPELL_DID */, 992 /* SprintOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3491, 005 /* ENCUMB_VAL_INT */, 30)
     , (3491, 008 /* MASS_INT */, 90)
     , (3491, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3491, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3491, 019 /* VALUE_INT */, 200)
     , (3491, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3491, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491, 022 /* INSCRIBABLE_BOOL */, True)
     , (3491, 023 /* DESTROY_ON_SELL_BOOL */, True);

