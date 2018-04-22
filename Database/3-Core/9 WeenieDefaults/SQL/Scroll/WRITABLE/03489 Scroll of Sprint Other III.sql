/* Weenie - Scroll of Sprint Other III (3489) */
DELETE FROM weenie WHERE class_Id = 3489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3489, 'scrollsprintother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489, 001 /* NAME_STRING */, 'Scroll of Sprint Other III')
     , (3489, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3489, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Run skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489, 001 /* SETUP_DID */, 33554826)
     , (3489, 008 /* ICON_DID */, 100676470)
     , (3489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3489, 028 /* SPELL_DID */, 990 /* SprintOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3489, 005 /* ENCUMB_VAL_INT */, 30)
     , (3489, 008 /* MASS_INT */, 90)
     , (3489, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3489, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3489, 019 /* VALUE_INT */, 20)
     , (3489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3489, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489, 022 /* INSCRIBABLE_BOOL */, True)
     , (3489, 023 /* DESTROY_ON_SELL_BOOL */, True);

