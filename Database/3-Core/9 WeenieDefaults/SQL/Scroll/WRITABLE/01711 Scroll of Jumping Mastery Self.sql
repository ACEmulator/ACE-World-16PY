/* Weenie - Scroll of Jumping Mastery Self (1711) */
DELETE FROM weenie WHERE class_Id = 1711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1711, 'scrolljumpmasteryself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1711, 001 /* NAME_STRING */, 'Scroll of Jumping Mastery Self')
     , (1711, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1711, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Jump skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1711, 001 /* SETUP_DID */, 33554826)
     , (1711, 008 /* ICON_DID */, 100676461)
     , (1711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1711, 028 /* SPELL_DID */, 970 /* JumpingMasterySelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1711, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1711, 005 /* ENCUMB_VAL_INT */, 30)
     , (1711, 008 /* MASS_INT */, 90)
     , (1711, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1711, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1711, 019 /* VALUE_INT */, 1)
     , (1711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1711, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1711, 022 /* INSCRIBABLE_BOOL */, True)
     , (1711, 023 /* DESTROY_ON_SELL_BOOL */, True);

