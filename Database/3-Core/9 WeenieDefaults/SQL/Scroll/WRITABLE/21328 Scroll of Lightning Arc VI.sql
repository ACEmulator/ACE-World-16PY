/* Weenie - Scroll of Lightning Arc VI (21328) */
DELETE FROM weenie WHERE class_Id = 21328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21328, 'scrolllightningarc6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21328, 001 /* NAME_STRING */, 'Scroll of Lightning Arc VI')
     , (21328, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 61-120 points of electrical damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21328, 001 /* SETUP_DID */, 33554826)
     , (21328, 008 /* ICON_DID */, 100677013)
     , (21328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21328, 028 /* SPELL_DID */, 2737 /* LightningArc6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21328, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (21328, 005 /* ENCUMB_VAL_INT */, 30)
     , (21328, 008 /* MASS_INT */, 90)
     , (21328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (21328, 019 /* VALUE_INT */, 1000)
     , (21328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21328, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21328, 022 /* INSCRIBABLE_BOOL */, True)
     , (21328, 023 /* DESTROY_ON_SELL_BOOL */, True);

