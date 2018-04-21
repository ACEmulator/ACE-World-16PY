/* Weenie - Wedding Ring (8880) */
DELETE FROM weenie WHERE class_Id = 8880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8880, 'ringbridesteele', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8880, 001 /* NAME_STRING */, 'Wedding Ring')
     , (8880, 015 /* SHORT_DESC_STRING */, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.')
     , (8880, 016 /* LONG_DESC_STRING */, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8880, 001 /* SETUP_DID */, 33554690)
     , (8880, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8880, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8880, 007 /* CLOTHINGBASE_DID */, 268435754)
     , (8880, 008 /* ICON_DID */, 100668562)
     , (8880, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8880, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8880, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8880, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8880, 005 /* ENCUMB_VAL_INT */, 1)
     , (8880, 008 /* MASS_INT */, 1)
     , (8880, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (8880, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8880, 019 /* VALUE_INT */, 0)
     , (8880, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8880, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8880, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8880, 022 /* INSCRIBABLE_BOOL */, True)
     , (8880, 023 /* DESTROY_ON_SELL_BOOL */, True);

