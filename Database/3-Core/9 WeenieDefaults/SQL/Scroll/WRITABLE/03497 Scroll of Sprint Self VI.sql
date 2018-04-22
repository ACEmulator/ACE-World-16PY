/* Weenie - Scroll of Sprint Self VI (3497) */
DELETE FROM weenie WHERE class_Id = 3497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3497, 'scrollsprintself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3497, 001 /* NAME_STRING */, 'Scroll of Sprint Self VI')
     , (3497, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3497, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Run skill by 150%');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3497, 001 /* SETUP_DID */, 33554826)
     , (3497, 008 /* ICON_DID */, 100676470)
     , (3497, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3497, 028 /* SPELL_DID */, 987 /* SprintSelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3497, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3497, 005 /* ENCUMB_VAL_INT */, 30)
     , (3497, 008 /* MASS_INT */, 90)
     , (3497, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3497, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3497, 019 /* VALUE_INT */, 1000)
     , (3497, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3497, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3497, 022 /* INSCRIBABLE_BOOL */, True)
     , (3497, 023 /* DESTROY_ON_SELL_BOOL */, True);

