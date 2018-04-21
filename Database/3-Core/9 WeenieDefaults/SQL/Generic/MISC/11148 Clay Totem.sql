/* Weenie - Clay Totem (11148) */
DELETE FROM weenie WHERE class_Id = 11148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11148, 'curseobject5-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11148, 001 /* NAME_STRING */, 'Clay Totem')
     , (11148, 015 /* SHORT_DESC_STRING */, 'A small clay totem of a leering, hateful moon-face. It seems to weigh you down immensely.')
     , (11148, 016 /* LONG_DESC_STRING */, 'A small clay totem of a leering, hateful moon-face, bearing the sigil of Aun Aanaua. It seems to weigh you down immensely. You recognize this item as a traditional Tumerok curse fetish.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11148, 001 /* SETUP_DID */, 33554689)
     , (11148, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11148, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11148, 007 /* CLOTHINGBASE_DID */, 268435863)
     , (11148, 008 /* ICON_DID */, 100671772)
     , (11148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11148, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11148, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11148, 005 /* ENCUMB_VAL_INT */, 8000)
     , (11148, 008 /* MASS_INT */, 30)
     , (11148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11148, 019 /* VALUE_INT */, 0)
     , (11148, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11148, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11148, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11148, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11148, 022 /* INSCRIBABLE_BOOL */, True);

