/* Weenie - Scroll of Force Bolt II (4395) */
DELETE FROM weenie WHERE class_Id = 4395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4395, 'scrollforcebolt2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4395, 001 /* NAME_STRING */, 'Scroll of Force Bolt II')
     , (4395, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (4395, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4395, 001 /* SETUP_DID */, 33554826)
     , (4395, 008 /* ICON_DID */, 100677019)
     , (4395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4395, 028 /* SPELL_DID */, 87 /* ForceBolt2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4395, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4395, 005 /* ENCUMB_VAL_INT */, 30)
     , (4395, 008 /* MASS_INT */, 90)
     , (4395, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4395, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4395, 019 /* VALUE_INT */, 5)
     , (4395, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4395, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4395, 022 /* INSCRIBABLE_BOOL */, True)
     , (4395, 023 /* DESTROY_ON_SELL_BOOL */, True);

