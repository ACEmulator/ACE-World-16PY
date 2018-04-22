/* Weenie - Scroll of Elysa's Sight (20416) */
DELETE FROM weenie WHERE class_Id = 20416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20416, 'scrollheartseeker7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20416, 001 /* NAME_STRING */, 'Scroll of Elysa''s Sight')
     , (20416, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases a weapon''s Attack Skill modifier by 17.0 percentage points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20416, 001 /* SETUP_DID */, 33554826)
     , (20416, 008 /* ICON_DID */, 100676660)
     , (20416, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20416, 028 /* SPELL_DID */, 2106 /* Heartseeker7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20416, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20416, 005 /* ENCUMB_VAL_INT */, 30)
     , (20416, 008 /* MASS_INT */, 90)
     , (20416, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20416, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20416, 019 /* VALUE_INT */, 2000)
     , (20416, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20416, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20416, 022 /* INSCRIBABLE_BOOL */, True)
     , (20416, 023 /* DESTROY_ON_SELL_BOOL */, True);

