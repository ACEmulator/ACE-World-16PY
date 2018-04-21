/* Weenie - Scroll of Healing Mastery Self VI (3282) */
DELETE FROM weenie WHERE class_Id = 3282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3282, 'scrollhealingmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282, 001 /* NAME_STRING */, 'Scroll of Healing Mastery Self VI')
     , (3282, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3282, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Healing skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282, 001 /* SETUP_DID */, 33554826)
     , (3282, 008 /* ICON_DID */, 100676459)
     , (3282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3282, 028 /* SPELL_DID */, 879 /* HealingMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3282, 005 /* ENCUMB_VAL_INT */, 30)
     , (3282, 008 /* MASS_INT */, 90)
     , (3282, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3282, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3282, 019 /* VALUE_INT */, 1000)
     , (3282, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282, 022 /* INSCRIBABLE_BOOL */, True)
     , (3282, 023 /* DESTROY_ON_SELL_BOOL */, True);

