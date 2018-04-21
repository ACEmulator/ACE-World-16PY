/* Weenie - Scroll of Force Blast VI (8928) */
DELETE FROM weenie WHERE class_Id = 8928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8928, 'scrollforceblast6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8928, 001 /* NAME_STRING */, 'Scroll of Force Blast VI')
     , (8928, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8928, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 21-40 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8928, 001 /* SETUP_DID */, 33554826)
     , (8928, 008 /* ICON_DID */, 100677019)
     , (8928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8928, 028 /* SPELL_DID */, 122 /* ForceBlast6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8928, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8928, 005 /* ENCUMB_VAL_INT */, 30)
     , (8928, 008 /* MASS_INT */, 90)
     , (8928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8928, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8928, 019 /* VALUE_INT */, 1000)
     , (8928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8928, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8928, 022 /* INSCRIBABLE_BOOL */, True)
     , (8928, 023 /* DESTROY_ON_SELL_BOOL */, True);

