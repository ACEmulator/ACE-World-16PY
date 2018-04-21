/* Weenie - Scroll of Luminous Wrath (20454) */
DELETE FROM weenie WHERE class_Id = 20454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20454, 'scrolllightningblast7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20454, 001 /* NAME_STRING */, 'Scroll of Luminous Wrath')
     , (20454, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five bolts of lightning outward from the caster. Each bolt does 40-80 points of electric damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20454, 001 /* SETUP_DID */, 33554826)
     , (20454, 008 /* ICON_DID */, 100677013)
     , (20454, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20454, 028 /* SPELL_DID */, 2139 /* Lightningblast7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20454, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20454, 005 /* ENCUMB_VAL_INT */, 30)
     , (20454, 008 /* MASS_INT */, 90)
     , (20454, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20454, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20454, 019 /* VALUE_INT */, 2000)
     , (20454, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20454, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20454, 022 /* INSCRIBABLE_BOOL */, True)
     , (20454, 023 /* DESTROY_ON_SELL_BOOL */, True);

