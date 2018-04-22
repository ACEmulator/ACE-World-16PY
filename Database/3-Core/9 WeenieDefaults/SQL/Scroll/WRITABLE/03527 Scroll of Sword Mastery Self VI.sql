/* Weenie - Scroll of Sword Mastery Self VI (3527) */
DELETE FROM weenie WHERE class_Id = 3527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3527, 'scrollswordmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527, 001 /* NAME_STRING */, 'Scroll of Sword Mastery Self VI')
     , (3527, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3527, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Sword skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527, 001 /* SETUP_DID */, 33554826)
     , (3527, 008 /* ICON_DID */, 100676475)
     , (3527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3527, 028 /* SPELL_DID */, 423 /* SwordMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3527, 005 /* ENCUMB_VAL_INT */, 30)
     , (3527, 008 /* MASS_INT */, 90)
     , (3527, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3527, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3527, 019 /* VALUE_INT */, 1000)
     , (3527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3527, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527, 022 /* INSCRIBABLE_BOOL */, True)
     , (3527, 023 /* DESTROY_ON_SELL_BOOL */, True);

