/* Weenie - Scroll of Stinging Needles (20444) */
DELETE FROM weenie WHERE class_Id = 20444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20444, 'scrollforceblast7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20444, 001 /* NAME_STRING */, 'Scroll of Stinging Needles')
     , (20444, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots five force bolts outward from the caster. Each bolt does 40-80 points of piercing damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20444, 001 /* SETUP_DID */, 33554826)
     , (20444, 008 /* ICON_DID */, 100677019)
     , (20444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20444, 028 /* SPELL_DID */, 2131 /* ForceBlast7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20444, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20444, 005 /* ENCUMB_VAL_INT */, 30)
     , (20444, 008 /* MASS_INT */, 90)
     , (20444, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20444, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20444, 019 /* VALUE_INT */, 2000)
     , (20444, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20444, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20444, 022 /* INSCRIBABLE_BOOL */, True)
     , (20444, 023 /* DESTROY_ON_SELL_BOOL */, True);

