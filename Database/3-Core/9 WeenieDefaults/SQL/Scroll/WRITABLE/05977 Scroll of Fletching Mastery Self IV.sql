/* Weenie - Scroll of Fletching Mastery Self IV (5977) */
DELETE FROM weenie WHERE class_Id = 5977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5977, 'scrollfletchingmasteryself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5977, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Self IV')
     , (5977, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5977, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Fletching skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5977, 001 /* SETUP_DID */, 33554826)
     , (5977, 008 /* ICON_DID */, 100676457)
     , (5977, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5977, 028 /* SPELL_DID */, 1742 /* FletchingMasterySelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5977, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5977, 005 /* ENCUMB_VAL_INT */, 30)
     , (5977, 008 /* MASS_INT */, 90)
     , (5977, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5977, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5977, 019 /* VALUE_INT */, 100)
     , (5977, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5977, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5977, 022 /* INSCRIBABLE_BOOL */, True)
     , (5977, 023 /* DESTROY_ON_SELL_BOOL */, True);

