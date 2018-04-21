/* Weenie - Scroll of Lockpick Mastery Self VI (3392) */
DELETE FROM weenie WHERE class_Id = 3392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3392, 'scrolllockpickmasteryself6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392, 001 /* NAME_STRING */, 'Scroll of Lockpick Mastery Self VI')
     , (3392, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3392, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Lockpick skill by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392, 001 /* SETUP_DID */, 33554826)
     , (3392, 008 /* ICON_DID */, 100676463)
     , (3392, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3392, 028 /* SPELL_DID */, 927 /* LockpickMasterySelf6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3392, 005 /* ENCUMB_VAL_INT */, 30)
     , (3392, 008 /* MASS_INT */, 90)
     , (3392, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3392, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3392, 019 /* VALUE_INT */, 1000)
     , (3392, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3392, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392, 022 /* INSCRIBABLE_BOOL */, True)
     , (3392, 023 /* DESTROY_ON_SELL_BOOL */, True);

