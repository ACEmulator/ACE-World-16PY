/* Weenie - Scroll of Martyr's Hecatomb V (21099) */
DELETE FROM weenie WHERE class_Id = 21099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21099, 'scrollhealthbolt5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21099, 001 /* NAME_STRING */, 'Scroll of Martyr''s Hecatomb V')
     , (21099, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21099, 001 /* SETUP_DID */, 33554826)
     , (21099, 008 /* ICON_DID */, 100676938)
     , (21099, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21099, 028 /* SPELL_DID */, 2764 /* HealthBolt5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21099, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21099, 005 /* ENCUMB_VAL_INT */, 30)
     , (21099, 008 /* MASS_INT */, 90)
     , (21099, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21099, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21099, 019 /* VALUE_INT */, 200)
     , (21099, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21099, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21099, 022 /* INSCRIBABLE_BOOL */, True)
     , (21099, 023 /* DESTROY_ON_SELL_BOOL */, True);

