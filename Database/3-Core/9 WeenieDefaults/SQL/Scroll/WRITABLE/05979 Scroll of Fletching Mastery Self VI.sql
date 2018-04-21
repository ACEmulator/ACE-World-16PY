/* Weenie - Scroll of Fletching Mastery Self VI (5979) */
DELETE FROM weenie WHERE class_Id = 5979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5979, 'scrollfletchingmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Self VI')
     , (5979, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5979, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Fletching skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979, 001 /* SETUP_DID */, 33554826)
     , (5979, 008 /* ICON_DID */, 100676457)
     , (5979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5979, 028 /* SPELL_DID */, 1744 /* FletchingMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5979, 005 /* ENCUMB_VAL_INT */, 30)
     , (5979, 008 /* MASS_INT */, 90)
     , (5979, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5979, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5979, 019 /* VALUE_INT */, 1000)
     , (5979, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979, 022 /* INSCRIBABLE_BOOL */, True)
     , (5979, 023 /* DESTROY_ON_SELL_BOOL */, True);

