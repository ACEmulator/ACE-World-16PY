/* Weenie - Scroll of Dagger Ineptitude Other II (3218) */
DELETE FROM weenie WHERE class_Id = 3218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3218, 'scrolldaggerineptitudeother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218, 001 /* NAME_STRING */, 'Scroll of Dagger Ineptitude Other II')
     , (3218, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3218, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Dagger skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218, 001 /* SETUP_DID */, 33554826)
     , (3218, 008 /* ICON_DID */, 100676455)
     , (3218, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3218, 028 /* SPELL_DID */, 329 /* DaggerIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3218, 005 /* ENCUMB_VAL_INT */, 30)
     , (3218, 008 /* MASS_INT */, 90)
     , (3218, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3218, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3218, 019 /* VALUE_INT */, 5)
     , (3218, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218, 022 /* INSCRIBABLE_BOOL */, True)
     , (3218, 023 /* DESTROY_ON_SELL_BOOL */, True);

