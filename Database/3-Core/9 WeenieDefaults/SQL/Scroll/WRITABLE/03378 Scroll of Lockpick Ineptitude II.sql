/* Weenie - Scroll of Lockpick Ineptitude II (3378) */
DELETE FROM weenie WHERE class_Id = 3378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3378, 'scrolllockpickineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3378, 001 /* NAME_STRING */, 'Scroll of Lockpick Ineptitude II')
     , (3378, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3378, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Lockpick skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3378, 001 /* SETUP_DID */, 33554826)
     , (3378, 008 /* ICON_DID */, 100676463)
     , (3378, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3378, 028 /* SPELL_DID */, 941 /* LockpickIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3378, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3378, 005 /* ENCUMB_VAL_INT */, 30)
     , (3378, 008 /* MASS_INT */, 90)
     , (3378, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3378, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3378, 019 /* VALUE_INT */, 5)
     , (3378, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3378, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3378, 022 /* INSCRIBABLE_BOOL */, True)
     , (3378, 023 /* DESTROY_ON_SELL_BOOL */, True);

