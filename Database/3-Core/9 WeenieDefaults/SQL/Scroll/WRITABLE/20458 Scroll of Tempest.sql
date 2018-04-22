/* Weenie - Scroll of Tempest (20458) */
DELETE FROM weenie WHERE class_Id = 20458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20458, 'scrolllightningvolley7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20458, 001 /* NAME_STRING */, 'Scroll of Tempest')
     , (20458, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five bolts of lightning toward the target. Each bolt does 40-80 points of electric damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20458, 001 /* SETUP_DID */, 33554826)
     , (20458, 008 /* ICON_DID */, 100677013)
     , (20458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20458, 028 /* SPELL_DID */, 2142 /* LightningVolley7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20458, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20458, 005 /* ENCUMB_VAL_INT */, 30)
     , (20458, 008 /* MASS_INT */, 90)
     , (20458, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20458, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20458, 019 /* VALUE_INT */, 2000)
     , (20458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20458, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20458, 022 /* INSCRIBABLE_BOOL */, True)
     , (20458, 023 /* DESTROY_ON_SELL_BOOL */, True);

