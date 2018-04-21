/* Weenie - Scroll of Gears Unwound (20548) */
DELETE FROM weenie WHERE class_Id = 20548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20548, 'scrollleadenfeet7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20548, 001 /* NAME_STRING */, 'Scroll of Gears Unwound')
     , (20548, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Run skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20548, 001 /* SETUP_DID */, 33554826)
     , (20548, 008 /* ICON_DID */, 100676470)
     , (20548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20548, 028 /* SPELL_DID */, 2258 /* LeadenFeetOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20548, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20548, 005 /* ENCUMB_VAL_INT */, 30)
     , (20548, 008 /* MASS_INT */, 90)
     , (20548, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20548, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20548, 019 /* VALUE_INT */, 2000)
     , (20548, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20548, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20548, 022 /* INSCRIBABLE_BOOL */, True)
     , (20548, 023 /* DESTROY_ON_SELL_BOOL */, True);

