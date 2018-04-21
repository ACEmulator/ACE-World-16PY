/* Weenie - Scroll of Icy Torment (20450) */
DELETE FROM weenie WHERE class_Id = 20450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20450, 'scrollfrostbolt7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20450, 001 /* NAME_STRING */, 'Scroll of Icy Torment')
     , (20450, 015 /* SHORT_DESC_STRING */, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 110-180 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20450, 001 /* SETUP_DID */, 33554826)
     , (20450, 008 /* ICON_DID */, 100677016)
     , (20450, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20450, 028 /* SPELL_DID */, 2136 /* FrostBolt7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20450, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20450, 005 /* ENCUMB_VAL_INT */, 30)
     , (20450, 008 /* MASS_INT */, 90)
     , (20450, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20450, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20450, 019 /* VALUE_INT */, 2000)
     , (20450, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20450, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20450, 022 /* INSCRIBABLE_BOOL */, True)
     , (20450, 023 /* DESTROY_ON_SELL_BOOL */, True);

