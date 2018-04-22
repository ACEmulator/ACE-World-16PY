/* Weenie - Scroll of Martyr's Hecatomb I (21095) */
DELETE FROM weenie WHERE class_Id = 21095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21095, 'scrollhealthbolt', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21095, 001 /* NAME_STRING */, 'Scroll of Martyr''s Hecatomb I')
     , (21095, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21095, 001 /* SETUP_DID */, 33554826)
     , (21095, 008 /* ICON_DID */, 100676938)
     , (21095, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21095, 028 /* SPELL_DID */, 2760 /* HealthBolt1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21095, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21095, 005 /* ENCUMB_VAL_INT */, 30)
     , (21095, 008 /* MASS_INT */, 90)
     , (21095, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21095, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21095, 019 /* VALUE_INT */, 1)
     , (21095, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21095, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21095, 022 /* INSCRIBABLE_BOOL */, True)
     , (21095, 023 /* DESTROY_ON_SELL_BOOL */, True);

