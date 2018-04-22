/* Weenie - Scroll of Shock Wave II (2963) */
DELETE FROM weenie WHERE class_Id = 2963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2963, 'scrollshockwave2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2963, 001 /* NAME_STRING */, 'Scroll of Shock Wave II')
     , (2963, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2963, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a shock wave at the target. The wave does 13-25 points of bludgeoning dagae to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2963, 001 /* SETUP_DID */, 33554826)
     , (2963, 008 /* ICON_DID */, 100677008)
     , (2963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2963, 028 /* SPELL_DID */, 65 /* ShockWave2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2963, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2963, 005 /* ENCUMB_VAL_INT */, 30)
     , (2963, 008 /* MASS_INT */, 90)
     , (2963, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2963, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2963, 019 /* VALUE_INT */, 5)
     , (2963, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2963, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2963, 022 /* INSCRIBABLE_BOOL */, True)
     , (2963, 023 /* DESTROY_ON_SELL_BOOL */, True);

