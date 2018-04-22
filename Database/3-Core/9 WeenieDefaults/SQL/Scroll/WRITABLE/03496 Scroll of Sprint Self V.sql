/* Weenie - Scroll of Sprint Self V (3496) */
DELETE FROM weenie WHERE class_Id = 3496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3496, 'scrollsprintself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3496, 001 /* NAME_STRING */, 'Scroll of Sprint Self V')
     , (3496, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3496, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Run skill by 100%');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3496, 001 /* SETUP_DID */, 33554826)
     , (3496, 008 /* ICON_DID */, 100676470)
     , (3496, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3496, 028 /* SPELL_DID */, 986 /* SprintSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3496, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3496, 005 /* ENCUMB_VAL_INT */, 30)
     , (3496, 008 /* MASS_INT */, 90)
     , (3496, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3496, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3496, 019 /* VALUE_INT */, 200)
     , (3496, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3496, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3496, 022 /* INSCRIBABLE_BOOL */, True)
     , (3496, 023 /* DESTROY_ON_SELL_BOOL */, True);

