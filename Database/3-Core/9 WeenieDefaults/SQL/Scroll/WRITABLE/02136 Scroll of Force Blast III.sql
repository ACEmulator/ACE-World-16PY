/* Weenie - Scroll of Force Blast III (2136) */
DELETE FROM weenie WHERE class_Id = 2136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2136, 'scrollforceblast3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2136, 001 /* NAME_STRING */, 'Scroll of Force Blast III')
     , (2136, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2136, 016 /* LONG_DESC_STRING */, 'When learned, this spell shoots a bolt of force at the target. The bolt does 8-15 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2136, 001 /* SETUP_DID */, 33554826)
     , (2136, 008 /* ICON_DID */, 100677019)
     , (2136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2136, 028 /* SPELL_DID */, 119 /* ForceBlast3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2136, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2136, 005 /* ENCUMB_VAL_INT */, 30)
     , (2136, 008 /* MASS_INT */, 90)
     , (2136, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2136, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2136, 019 /* VALUE_INT */, 20)
     , (2136, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2136, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2136, 022 /* INSCRIBABLE_BOOL */, True)
     , (2136, 023 /* DESTROY_ON_SELL_BOOL */, True);

